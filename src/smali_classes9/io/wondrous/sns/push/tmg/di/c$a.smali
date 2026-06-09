.class final Lio/wondrous/sns/push/tmg/di/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/push/tmg/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxg/b;


# direct methods
.method constructor <init>(Lxg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/tmg/di/c$a;->a:Lxg/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/push/tmg/di/c$a;->a:Lxg/b;

    invoke-interface {v0}, Lxg/b;->d()Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
