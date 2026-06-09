.class public final synthetic Lmg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmg/e;->a:I

    iput-object p1, p0, Lmg/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmg/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmg/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgMediaRepository;

    iget-object v1, p0, Lmg/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/util/FileData;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/TmgMediaRepository;->h(Lio/wondrous/sns/data/TmgMediaRepository;Lio/wondrous/sns/util/FileData;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmg/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmg/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;)La0/m;

    move-result-object v0

    invoke-static {v0}, Lmq/d;->b(La0/m;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lmg/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmg/e;->c:Ljava/lang/Object;

    check-cast v1, Lsns/places/geocoder/GeocoderPlacesLocator;

    invoke-static {v0, v1}, Lsns/places/geocoder/GeocoderPlacesLocator;->b(Landroid/content/Context;Lsns/places/geocoder/GeocoderPlacesLocator;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
