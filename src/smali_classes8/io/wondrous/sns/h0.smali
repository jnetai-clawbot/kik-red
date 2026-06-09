.class public final synthetic Lio/wondrous/sns/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/h0;->a:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/h0;->b:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lio/wondrous/sns/h0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/h0;->a:Lio/wondrous/sns/w3;

    iget-object v1, p0, Lio/wondrous/sns/h0;->b:Ljava/lang/String;

    iget v2, p0, Lio/wondrous/sns/h0;->c:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->v0(Ljava/lang/String;J)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    return-object v0
.end method
