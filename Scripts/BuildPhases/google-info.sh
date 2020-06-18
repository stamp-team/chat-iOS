if [ "${CONFIGURATION}" == "Release" ]; then
  cp "${PROJECT_DIR}/${PROJECT_NAME}/Resources/GoogleInfo/GoogleService-Info-production.plist" "${BUILT_PRODUCTS_DIR}/${PRODUCT_NAME}.app/GoogleService-Info.plist"
fi
if [ "${CONFIGURATION}" == "AdHoc" ]; then
  cp "${PROJECT_DIR}/${PROJECT_NAME}/Resources/GoogleInfo/GoogleService-Info-adhoc.plist" "${BUILT_PRODUCTS_DIR}/${PRODUCT_NAME}.app/GoogleService-Info.plist"
fi
if [ "${CONFIGURATION}" == "Debug" ]; then
  cp "${PROJECT_DIR}/${PROJECT_NAME}/Resources/GoogleInfo/GoogleService-Info-dev.plist" "${BUILT_PRODUCTS_DIR}/${PRODUCT_NAME}.app/GoogleService-Info.plist"
else
  cp "${PROJECT_DIR}/${PROJECT_NAME}/Resources/GoogleInfo/GoogleService-Info-dev.plist" "${BUILT_PRODUCTS_DIR}/${PRODUCT_NAME}.app/GoogleService-Info.plist"
fi
