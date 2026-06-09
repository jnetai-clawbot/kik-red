.class public final Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;",
        "",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/ui/snackbar/SnsSnackbar;
    .locals 11

    new-instance v10, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;

    iget-object v1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;->a:Ljava/lang/String;

    iget-wide v2, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;->b:J

    iget-object v9, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;->c:Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;)V

    return-object v10
.end method

.method public final b(Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;)Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;->c:Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;

    return-object p0
.end method
