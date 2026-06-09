.class public final synthetic Lcom/meetme/broadcast/service/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lcom/meetme/broadcast/service/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/broadcast/service/u;

    invoke-direct {v0}, Lcom/meetme/broadcast/service/u;-><init>()V

    sput-object v0, Lcom/meetme/broadcast/service/u;->a:Lcom/meetme/broadcast/service/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/faceunity/FuFaceDetectionEvent;

    sget v0, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/FuFaceDetectionEvent;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/FuFaceInfo;

    new-instance v10, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;

    invoke-virtual {v2}, Lcom/faceunity/FuFaceInfo;->d()F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {v2}, Lcom/faceunity/FuFaceInfo;->e()F

    move-result v3

    float-to-int v5, v3

    invoke-virtual {v2}, Lcom/faceunity/FuFaceInfo;->c()F

    move-result v3

    float-to-int v6, v3

    invoke-virtual {v2}, Lcom/faceunity/FuFaceInfo;->a()F

    move-result v3

    float-to-int v7, v3

    invoke-virtual {v2}, Lcom/faceunity/FuFaceInfo;->b()F

    move-result v8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;-><init>(IIIIFI)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meetme/broadcast/event/FaceDetectionEvent;

    invoke-virtual {p1}, Lcom/faceunity/FuFaceDetectionEvent;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/faceunity/FuFaceDetectionEvent;->b()I

    move-result p1

    invoke-direct {v0, v2, p1, v1}, Lcom/meetme/broadcast/event/FaceDetectionEvent;-><init>(IILjava/util/List;)V

    return-object v0
.end method
