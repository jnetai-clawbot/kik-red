.class final Lki/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/l;


# instance fields
.field private final a:Lio/wondrous/sns/u4;

.field private final b:Lio/wondrous/sns/SnsAppSpecifics;

.field private final c:Lak/d;

.field private d:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lki/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/SnsAppSpecifics;Lak/d;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/b;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lki/b;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p3, p0, Lki/b;->c:Lak/d;

    invoke-static {p4}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lki/b;->d:Lzq/e;

    new-instance p2, Lki/i0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lki/i0;-><init>(Ljavax/inject/Provider;I)V

    iput-object p2, p0, Lki/b;->e:Lki/i0;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/s4;
    .locals 2

    iget-object v0, p0, Lki/b;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/OAuthManager;
    .locals 1

    iget-object v0, p0, Lki/b;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/SnsOAuthManager;

    invoke-direct {v0}, Lio/wondrous/sns/SnsOAuthManager;-><init>()V

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/location/SnsLocationManager;
    .locals 2

    iget-object v0, p0, Lki/b;->e:Lki/i0;

    invoke-virtual {v0}, Lki/i0;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/wondrous/sns/location/AndroidLocationManager;

    invoke-virtual {v0}, Lki/i0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v1, v0}, Lio/wondrous/sns/location/AndroidLocationManager;-><init>(Landroid/location/LocationManager;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lio/wondrous/sns/location/NoopLocationManager;->a:Lio/wondrous/sns/location/NoopLocationManager;

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public final d()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lio/wondrous/sns/u4;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lki/b;->b:Lio/wondrous/sns/SnsAppSpecifics;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lak/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lki/b;->c:Lak/d;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
