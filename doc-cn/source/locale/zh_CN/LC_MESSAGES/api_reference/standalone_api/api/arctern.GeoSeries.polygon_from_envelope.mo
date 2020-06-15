��    
      l               �   �   �   �   k  G   �    =  ,   U  ,   �  ,   �  ,   �  �   	  x  �  �   "  Z   �  6   E  �   |     ^     z     �     �  �   �   A string representation of Coordinate Reference System (CRS). The string is made up of an authority code and a SRID (Spatial Reference Identifier), for example, "EPSG:4326". Constructs rectangular POLYGON objects within the given spatial range. The edges of the rectangles are parallel to the coordinate axises. Sequence of rectangular POLYGON objects within the given spatial range. Suppose that the demension of ``min_x`` is *N*, the returned GeoSeries of this function should contains *N* rectangles. The shape and position of the rectangle with index *i* is defined by its bottom left vertex *(min_x[i], min_y[i])* and top right vertex *(max_x[i], max_y[i])*. The maximum x coordinates of the rectangles. The maximum y coordinates of the rectangles. The minimum x coordinates of the rectangles. The minimum y coordinates of the rectangles. ``min_x``, ``min_y``, ``max_x``, and ``max_y`` are Series so that polygons can be created in batch. The number of values in the four Series should be the same. Project-Id-Version: Arctern 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-13 10:28+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 CRS（Coordinate Reference System，坐标参考系）的字符串表示。 该字符串由机构代码和 SRID（Spatial Reference Identifier，空间参考标识符）组成，例如 "EPSG:4326"。 在给定的空间范围内构造矩形 POLYGON 对象。矩形的边平行于坐标轴。 给定空间范围内的矩形 POLYGON 对象序列。 假设 ``min_x`` 的维度为 *N*，则此函数返回的 GeoSeries 应包含 *N* 个矩形。索引为 *i* 的矩形的形状和位置由其左下顶点 *(min_x[i], min_y[i])* 和右上顶点 *(max_x[i], max_y[i])* 定义。 矩形的最大 x 坐标。 矩形的最大 y 坐标。 矩形的最小 x 坐标。 矩形的最小 y 坐标。 ``min_x``，``min_y``，``max_x`` 和 ``max_y`` 是 Series，因此可以批量创建多边形。四个 Series 中的值的数量应相同。 