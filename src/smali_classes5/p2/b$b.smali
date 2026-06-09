.class final Lp2/b$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lp2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "color_level"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "blur_level"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "red_level"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "sharpen"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "eye_bright"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "tooth_whiten"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "remove_pouch_strength"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "remove_nasolabial_folds_strength"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "face_shape_level"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "cheek_thinning"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "cheek_v"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "cheek_narrow"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "cheek_short"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "cheek_small"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_cheekbones"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_lower_jaw"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "eye_enlarging"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_eye_circle"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_chin"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_forehead"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_nose"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_mouth"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_canthus"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_eye_space"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_eye_rotate"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_long_nose"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_philtrum"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_smile"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    const-string v1, "intensity_brow_height"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, La/a;

    invoke-direct {p1}, La/a;-><init>()V

    const-string v0, "intensity_brow_space"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
