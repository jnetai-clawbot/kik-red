.class public Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# static fields
.field static bitRateAndFrameSizeTable:[[[[I


# instance fields
.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private duration:[J

.field private sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[[I

    sput-object v1, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    const/16 v4, 0x20

    aput v4, v3, v2

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    const/16 v5, 0x20

    aput v5, v3, v2

    aget-object v3, v1, v2

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    const/16 v5, 0x40

    aput v5, v3, v4

    aget-object v3, v1, v2

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    aput v5, v3, v4

    aget-object v3, v1, v4

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    const/16 v5, 0x28

    aput v5, v3, v2

    aget-object v3, v1, v4

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    aput v5, v3, v2

    aget-object v3, v1, v4

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    const/16 v5, 0x50

    aput v5, v3, v4

    aget-object v3, v1, v4

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    aput v5, v3, v4

    const/4 v3, 0x2

    aget-object v5, v1, v3

    aget-object v5, v5, v2

    aget-object v5, v5, v2

    const/16 v6, 0x30

    aput v6, v5, v2

    aget-object v5, v1, v3

    aget-object v5, v5, v4

    aget-object v5, v5, v2

    aput v6, v5, v2

    aget-object v5, v1, v3

    aget-object v5, v5, v2

    aget-object v5, v5, v2

    const/16 v6, 0x60

    aput v6, v5, v4

    aget-object v5, v1, v3

    aget-object v5, v5, v4

    aget-object v5, v5, v2

    aput v6, v5, v4

    const/4 v5, 0x3

    aget-object v7, v1, v5

    aget-object v7, v7, v2

    aget-object v7, v7, v2

    const/16 v8, 0x38

    aput v8, v7, v2

    aget-object v7, v1, v5

    aget-object v7, v7, v4

    aget-object v7, v7, v2

    aput v8, v7, v2

    aget-object v7, v1, v5

    aget-object v7, v7, v2

    aget-object v7, v7, v2

    const/16 v8, 0x70

    aput v8, v7, v4

    aget-object v7, v1, v5

    aget-object v7, v7, v4

    aget-object v7, v7, v2

    aput v8, v7, v4

    aget-object v7, v1, v0

    aget-object v7, v7, v2

    aget-object v7, v7, v2

    const/16 v8, 0x40

    aput v8, v7, v2

    aget-object v7, v1, v0

    aget-object v7, v7, v4

    aget-object v7, v7, v2

    aput v8, v7, v2

    aget-object v7, v1, v0

    aget-object v7, v7, v2

    aget-object v7, v7, v2

    const/16 v8, 0x80

    aput v8, v7, v4

    aget-object v7, v1, v0

    aget-object v7, v7, v4

    aget-object v7, v7, v2

    aput v8, v7, v4

    const/4 v7, 0x5

    aget-object v8, v1, v7

    aget-object v8, v8, v2

    aget-object v8, v8, v2

    const/16 v9, 0x50

    aput v9, v8, v2

    aget-object v8, v1, v7

    aget-object v8, v8, v4

    aget-object v8, v8, v2

    aput v9, v8, v2

    aget-object v8, v1, v7

    aget-object v8, v8, v2

    aget-object v8, v8, v2

    const/16 v9, 0xa0

    aput v9, v8, v4

    aget-object v8, v1, v7

    aget-object v8, v8, v4

    aget-object v8, v8, v2

    aput v9, v8, v4

    const/4 v8, 0x6

    aget-object v9, v1, v8

    aget-object v9, v9, v2

    aget-object v9, v9, v2

    aput v6, v9, v2

    aget-object v9, v1, v8

    aget-object v9, v9, v4

    aget-object v9, v9, v2

    aput v6, v9, v2

    aget-object v9, v1, v8

    aget-object v9, v9, v2

    aget-object v9, v9, v2

    const/16 v10, 0xc0

    aput v10, v9, v4

    aget-object v9, v1, v8

    aget-object v9, v9, v4

    aget-object v9, v9, v2

    aput v10, v9, v4

    const/4 v9, 0x7

    aget-object v11, v1, v9

    aget-object v11, v11, v2

    aget-object v11, v11, v2

    const/16 v12, 0x70

    aput v12, v11, v2

    aget-object v11, v1, v9

    aget-object v11, v11, v4

    aget-object v11, v11, v2

    aput v12, v11, v2

    aget-object v11, v1, v9

    aget-object v11, v11, v2

    aget-object v11, v11, v2

    const/16 v12, 0xe0

    aput v12, v11, v4

    aget-object v11, v1, v9

    aget-object v11, v11, v4

    aget-object v11, v11, v2

    aput v12, v11, v4

    const/16 v11, 0x8

    aget-object v12, v1, v11

    aget-object v12, v12, v2

    aget-object v12, v12, v2

    const/16 v13, 0x80

    aput v13, v12, v2

    aget-object v12, v1, v11

    aget-object v12, v12, v4

    aget-object v12, v12, v2

    aput v13, v12, v2

    aget-object v12, v1, v11

    aget-object v12, v12, v2

    aget-object v12, v12, v2

    const/16 v13, 0x100

    aput v13, v12, v4

    aget-object v12, v1, v11

    aget-object v12, v12, v4

    aget-object v12, v12, v2

    aput v13, v12, v4

    const/16 v12, 0x9

    aget-object v13, v1, v12

    aget-object v13, v13, v2

    aget-object v13, v13, v2

    const/16 v14, 0xa0

    aput v14, v13, v2

    aget-object v13, v1, v12

    aget-object v13, v13, v4

    aget-object v13, v13, v2

    aput v14, v13, v2

    aget-object v13, v1, v12

    aget-object v13, v13, v2

    aget-object v13, v13, v2

    const/16 v14, 0x140

    aput v14, v13, v4

    aget-object v13, v1, v12

    aget-object v13, v13, v4

    aget-object v13, v13, v2

    aput v14, v13, v4

    const/16 v13, 0xa

    aget-object v14, v1, v13

    aget-object v14, v14, v2

    aget-object v14, v14, v2

    aput v10, v14, v2

    aget-object v14, v1, v13

    aget-object v14, v14, v4

    aget-object v14, v14, v2

    aput v10, v14, v2

    aget-object v14, v1, v13

    aget-object v14, v14, v2

    aget-object v14, v14, v2

    const/16 v15, 0x180

    aput v15, v14, v4

    aget-object v14, v1, v13

    aget-object v14, v14, v4

    aget-object v14, v14, v2

    aput v15, v14, v4

    const/16 v14, 0xb

    aget-object v16, v1, v14

    aget-object v16, v16, v2

    aget-object v16, v16, v2

    const/16 v17, 0xe0

    aput v17, v16, v2

    aget-object v16, v1, v14

    aget-object v16, v16, v4

    aget-object v16, v16, v2

    aput v17, v16, v2

    aget-object v16, v1, v14

    aget-object v16, v16, v2

    aget-object v16, v16, v2

    const/16 v17, 0x1c0

    aput v17, v16, v4

    aget-object v16, v1, v14

    aget-object v16, v16, v4

    aget-object v16, v16, v2

    aput v17, v16, v4

    const/16 v16, 0xc

    aget-object v17, v1, v16

    aget-object v17, v17, v2

    aget-object v17, v17, v2

    const/16 v18, 0x100

    aput v18, v17, v2

    aget-object v17, v1, v16

    aget-object v17, v17, v4

    aget-object v17, v17, v2

    aput v18, v17, v2

    aget-object v17, v1, v16

    aget-object v17, v17, v2

    aget-object v17, v17, v2

    const/16 v18, 0x200

    aput v18, v17, v4

    aget-object v17, v1, v16

    aget-object v17, v17, v4

    aget-object v17, v17, v2

    aput v18, v17, v4

    const/16 v17, 0xd

    aget-object v18, v1, v17

    aget-object v18, v18, v2

    aget-object v18, v18, v2

    const/16 v19, 0x140

    aput v19, v18, v2

    aget-object v18, v1, v17

    aget-object v18, v18, v4

    aget-object v18, v18, v2

    aput v19, v18, v2

    aget-object v18, v1, v17

    aget-object v18, v18, v2

    aget-object v18, v18, v2

    const/16 v19, 0x280

    aput v19, v18, v4

    aget-object v18, v1, v17

    aget-object v18, v18, v4

    aget-object v18, v18, v2

    aput v19, v18, v4

    const/16 v18, 0xe

    aget-object v19, v1, v18

    aget-object v19, v19, v2

    aget-object v19, v19, v2

    aput v15, v19, v2

    aget-object v19, v1, v18

    aget-object v19, v19, v4

    aget-object v19, v19, v2

    aput v15, v19, v2

    aget-object v19, v1, v18

    aget-object v19, v19, v2

    aget-object v19, v19, v2

    const/16 v20, 0x300

    aput v20, v19, v4

    aget-object v19, v1, v18

    aget-object v19, v19, v4

    aget-object v19, v19, v2

    aput v20, v19, v4

    const/16 v19, 0xf

    aget-object v20, v1, v19

    aget-object v20, v20, v2

    aget-object v20, v20, v2

    const/16 v21, 0x1c0

    aput v21, v20, v2

    aget-object v20, v1, v19

    aget-object v20, v20, v4

    aget-object v20, v20, v2

    aput v21, v20, v2

    aget-object v20, v1, v19

    aget-object v20, v20, v2

    aget-object v20, v20, v2

    const/16 v21, 0x380

    aput v21, v20, v4

    aget-object v20, v1, v19

    aget-object v20, v20, v4

    aget-object v20, v20, v2

    aput v21, v20, v4

    const/16 v20, 0x10

    aget-object v21, v1, v20

    aget-object v21, v21, v2

    aget-object v21, v21, v2

    const/16 v22, 0x200

    aput v22, v21, v2

    aget-object v21, v1, v20

    aget-object v21, v21, v4

    aget-object v21, v21, v2

    aput v22, v21, v2

    aget-object v21, v1, v20

    aget-object v21, v21, v2

    aget-object v21, v21, v2

    const/16 v22, 0x400

    aput v22, v21, v4

    aget-object v21, v1, v20

    aget-object v21, v21, v4

    aget-object v21, v21, v2

    aput v22, v21, v4

    const/16 v21, 0x11

    aget-object v22, v1, v21

    aget-object v22, v22, v2

    aget-object v22, v22, v2

    const/16 v23, 0x240

    aput v23, v22, v2

    aget-object v22, v1, v21

    aget-object v22, v22, v4

    aget-object v22, v22, v2

    aput v23, v22, v2

    aget-object v22, v1, v21

    aget-object v22, v22, v2

    aget-object v22, v22, v2

    const/16 v23, 0x480

    aput v23, v22, v4

    aget-object v22, v1, v21

    aget-object v22, v22, v4

    aget-object v22, v22, v2

    aput v23, v22, v4

    const/16 v22, 0x12

    aget-object v23, v1, v22

    aget-object v23, v23, v2

    aget-object v23, v23, v2

    const/16 v24, 0x280

    aput v24, v23, v2

    aget-object v23, v1, v22

    aget-object v23, v23, v4

    aget-object v23, v23, v2

    aput v24, v23, v2

    aget-object v23, v1, v22

    aget-object v23, v23, v2

    aget-object v23, v23, v2

    const/16 v24, 0x500

    aput v24, v23, v4

    aget-object v23, v1, v22

    aget-object v23, v23, v4

    aget-object v23, v23, v2

    aput v24, v23, v4

    aget-object v23, v1, v2

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x20

    aput v24, v23, v2

    aget-object v23, v1, v2

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v2

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x45

    aput v24, v23, v4

    aget-object v23, v1, v2

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x46

    aput v24, v23, v4

    aget-object v23, v1, v4

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x28

    aput v24, v23, v2

    aget-object v23, v1, v4

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v4

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x57

    aput v24, v23, v4

    aget-object v23, v1, v4

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x58

    aput v24, v23, v4

    aget-object v23, v1, v3

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x30

    aput v24, v23, v2

    aget-object v23, v1, v3

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v3

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x68

    aput v24, v23, v4

    aget-object v23, v1, v3

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x69

    aput v24, v23, v4

    aget-object v23, v1, v5

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x38

    aput v24, v23, v2

    aget-object v23, v1, v5

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v5

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x79

    aput v24, v23, v4

    aget-object v23, v1, v5

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x7a

    aput v24, v23, v4

    aget-object v23, v1, v0

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x40

    aput v24, v23, v2

    aget-object v23, v1, v0

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v0

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x8b

    aput v24, v23, v4

    aget-object v23, v1, v0

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x8c

    aput v24, v23, v4

    aget-object v23, v1, v7

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x50

    aput v24, v23, v2

    aget-object v23, v1, v7

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v7

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0xae

    aput v24, v23, v4

    aget-object v23, v1, v7

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0xaf

    aput v24, v23, v4

    aget-object v23, v1, v8

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    aput v6, v23, v2

    aget-object v23, v1, v8

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v6, v23, v2

    aget-object v23, v1, v8

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0xd0

    aput v24, v23, v4

    aget-object v23, v1, v8

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0xd1

    aput v24, v23, v4

    aget-object v23, v1, v9

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x70

    aput v24, v23, v2

    aget-object v23, v1, v9

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v9

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0xf3

    aput v24, v23, v4

    aget-object v23, v1, v9

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0xf4

    aput v24, v23, v4

    aget-object v23, v1, v11

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x80

    aput v24, v23, v2

    aget-object v23, v1, v11

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v11

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x116

    aput v24, v23, v4

    aget-object v23, v1, v11

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x117

    aput v24, v23, v4

    aget-object v23, v1, v12

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0xa0

    aput v24, v23, v2

    aget-object v23, v1, v12

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v12

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x15c

    aput v24, v23, v4

    aget-object v23, v1, v12

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x15d

    aput v24, v23, v4

    aget-object v23, v1, v13

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    aput v10, v23, v2

    aget-object v23, v1, v13

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v10, v23, v2

    aget-object v23, v1, v13

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x1a1

    aput v24, v23, v4

    aget-object v23, v1, v13

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x1a2

    aput v24, v23, v4

    aget-object v23, v1, v14

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0xe0

    aput v24, v23, v2

    aget-object v23, v1, v14

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v14

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x1e7

    aput v24, v23, v4

    aget-object v23, v1, v14

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x1e8

    aput v24, v23, v4

    aget-object v23, v1, v16

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x100

    aput v24, v23, v2

    aget-object v23, v1, v16

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v16

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x22d

    aput v24, v23, v4

    aget-object v23, v1, v16

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x22e

    aput v24, v23, v4

    aget-object v23, v1, v17

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x140

    aput v24, v23, v2

    aget-object v23, v1, v17

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v17

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x2b8

    aput v24, v23, v4

    aget-object v23, v1, v17

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x2b9

    aput v24, v23, v4

    aget-object v23, v1, v18

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    aput v15, v23, v2

    aget-object v23, v1, v18

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v15, v23, v2

    aget-object v23, v1, v18

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x343

    aput v24, v23, v4

    aget-object v23, v1, v18

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x344

    aput v24, v23, v4

    aget-object v23, v1, v19

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x1c0

    aput v24, v23, v2

    aget-object v23, v1, v19

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v19

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x3cf

    aput v24, v23, v4

    aget-object v23, v1, v19

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v4

    aget-object v23, v1, v20

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x200

    aput v24, v23, v2

    aget-object v23, v1, v20

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v20

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x45a

    aput v24, v23, v4

    aget-object v23, v1, v20

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x45b

    aput v24, v23, v4

    aget-object v23, v1, v21

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x240

    aput v24, v23, v2

    aget-object v23, v1, v21

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v21

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x4e5

    aput v24, v23, v4

    aget-object v23, v1, v21

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x4e6

    aput v24, v23, v4

    aget-object v23, v1, v22

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x280

    aput v24, v23, v2

    aget-object v23, v1, v22

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    aput v24, v23, v2

    aget-object v23, v1, v22

    aget-object v23, v23, v2

    aget-object v23, v23, v4

    const/16 v24, 0x571

    aput v24, v23, v4

    aget-object v23, v1, v22

    aget-object v23, v23, v4

    aget-object v23, v23, v4

    const/16 v24, 0x572

    aput v24, v23, v4

    aget-object v23, v1, v2

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x20

    aput v24, v23, v2

    aget-object v23, v1, v2

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v2

    aget-object v23, v1, v2

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    aput v6, v23, v4

    aget-object v23, v1, v2

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v6, v23, v4

    aget-object v23, v1, v4

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x28

    aput v24, v23, v2

    aget-object v23, v1, v4

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v2

    aget-object v23, v1, v4

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x78

    aput v24, v23, v4

    aget-object v23, v1, v4

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v4

    aget-object v23, v1, v3

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x30

    aput v24, v23, v2

    aget-object v23, v1, v3

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v2

    aget-object v23, v1, v3

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x90

    aput v24, v23, v4

    aget-object v23, v1, v3

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v4

    aget-object v23, v1, v5

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0x38

    aput v24, v23, v2

    aget-object v23, v1, v5

    aget-object v23, v23, v4

    aget-object v23, v23, v3

    aput v24, v23, v2

    aget-object v23, v1, v5

    aget-object v23, v23, v2

    aget-object v23, v23, v3

    const/16 v24, 0xa8

    aput v24, v23, v4

    aget-object v5, v1, v5

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    const/16 v23, 0xa8

    aput v23, v5, v4

    aget-object v5, v1, v0

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    const/16 v23, 0x40

    aput v23, v5, v2

    aget-object v5, v1, v0

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    aput v23, v5, v2

    aget-object v5, v1, v0

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    aput v10, v5, v4

    aget-object v0, v1, v0

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v10, v0, v4

    aget-object v0, v1, v7

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x50

    aput v5, v0, v2

    aget-object v0, v1, v7

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    aget-object v0, v1, v7

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0xf0

    aput v5, v0, v4

    aget-object v0, v1, v7

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v8

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aput v6, v0, v2

    aget-object v0, v1, v8

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v6, v0, v2

    aget-object v0, v1, v8

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x120

    aput v5, v0, v4

    aget-object v0, v1, v8

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v9

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x70

    aput v5, v0, v2

    aget-object v0, v1, v9

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    aget-object v0, v1, v9

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x150

    aput v5, v0, v4

    aget-object v0, v1, v9

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v11

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x80

    aput v5, v0, v2

    aget-object v0, v1, v11

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    aget-object v0, v1, v11

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aput v15, v0, v4

    aget-object v0, v1, v11

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v15, v0, v4

    aget-object v0, v1, v12

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0xa0

    aput v5, v0, v2

    aget-object v0, v1, v12

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    aget-object v0, v1, v12

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x1e0

    aput v5, v0, v4

    aget-object v0, v1, v12

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v13

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aput v10, v0, v2

    aget-object v0, v1, v13

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v10, v0, v2

    aget-object v0, v1, v13

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x240

    aput v5, v0, v4

    aget-object v0, v1, v13

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v14

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0xe0

    aput v5, v0, v2

    aget-object v0, v1, v14

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    aget-object v0, v1, v14

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x2a0

    aput v5, v0, v4

    aget-object v0, v1, v14

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v16

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x100

    aput v5, v0, v2

    aget-object v0, v1, v16

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    aget-object v0, v1, v16

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x300

    aput v5, v0, v4

    aget-object v0, v1, v16

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v17

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x140

    aput v5, v0, v2

    aget-object v0, v1, v17

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    aget-object v0, v1, v17

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x3c0

    aput v5, v0, v4

    aget-object v0, v1, v17

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v18

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aput v15, v0, v2

    aget-object v0, v1, v18

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v15, v0, v2

    aget-object v0, v1, v18

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x480

    aput v5, v0, v4

    aget-object v0, v1, v18

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v19

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x1c0

    aput v5, v0, v2

    aget-object v0, v1, v19

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    aget-object v0, v1, v19

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x540

    aput v5, v0, v4

    aget-object v0, v1, v19

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v20

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x200

    aput v5, v0, v2

    aget-object v0, v1, v20

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    aget-object v0, v1, v20

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x600

    aput v5, v0, v4

    aget-object v0, v1, v20

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v21

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x240

    aput v5, v0, v2

    aget-object v0, v1, v21

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    aget-object v0, v1, v21

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x6c0

    aput v5, v0, v4

    aget-object v0, v1, v21

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v4

    aget-object v0, v1, v22

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v5, 0x280

    aput v5, v0, v2

    aget-object v0, v1, v22

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aput v5, v0, v2

    aget-object v0, v1, v22

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v2, 0x780

    aput v2, v0, v4

    aget-object v0, v1, v22

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    const/16 v1, 0x780

    aput v1, v0, v4

    return-void

    :array_0
    .array-data 4
        0x13
        0x2
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "eng"

    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->readSamples()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-result-object p1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    return-void
.end method

.method private createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    const/16 v4, 0xb77

    if-ne v3, v4, :cond_a

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_0

    const/16 v6, 0x7d00

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported Sample Rate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v6, 0xac44

    goto :goto_0

    :cond_2
    const v6, 0xbb80

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    if-eq v9, v0, :cond_9

    const/16 v12, 0x9

    if-ne v9, v12, :cond_3

    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    const/16 v12, 0x8

    if-eq v9, v12, :cond_5

    if-ne v9, v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported bsid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eq v10, v5, :cond_6

    and-int/lit8 v7, v10, 0x1

    if-ne v7, v5, :cond_6

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_6
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_7
    if-ne v10, v3, :cond_8

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_8
    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported acmod"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    new-instance v7, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v12, "ac-3"

    invoke-direct {v7, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    invoke-virtual {v7, v5}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    invoke-virtual {v7, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    new-instance v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;-><init>()V

    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setAcmod(I)V

    shr-int/lit8 v3, v8, 0x1

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBitRateCode(I)V

    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsid(I)V

    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsmod(I)V

    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setFscod(I)V

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setLfeon(I)V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setReserved(I)V

    invoke-virtual {v7, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v7

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You cannot read E-AC-3 track with AC3TrackImpl.class - user EC3TrackImpl.class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream doesn\'t seem to be AC3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getFrameSize(II)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    and-int/2addr p1, v1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v2, 0x2

    if-gt p2, v2, :cond_0

    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v3, v0

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot determine framesize of current sample"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSamples()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, -0x1

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v3, v0}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J

    const-wide/16 v2, 0x600

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-object v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v2, v2, 0x6

    invoke-direct {p0, v3, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->getFrameSize(II)I

    move-result v2

    new-instance v10, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v3}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v3

    const-wide/16 v11, 0x5

    sub-long v5, v3, v11

    int-to-long v13, v2

    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    move-object v3, v10

    move-object v4, p0

    move-wide v7, v13

    invoke-direct/range {v3 .. v9}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;JJLcom/googlecode/mp4parser/DataSource;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v3

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    invoke-interface {v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "soun"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
