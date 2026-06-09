.class final Lkik/red/chat/vm/messaging/a0$d;
.super Lza/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/messaging/a0;->H9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkik/red/chat/vm/messaging/a0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/a0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/a0$d;->e:Lkik/red/chat/vm/messaging/a0;

    const-string p1, "(?:http(?:s)?://)?(?:www.)?kik.me/s/{screen}"

    invoke-direct {p0, p1}, Lza/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p0, Lkik/red/chat/vm/messaging/a0$d;->e:Lkik/red/chat/vm/messaging/a0;

    iget-object v0, p2, Lkik/red/chat/vm/messaging/a0;->E:Lkik/core/xdata/e;

    iget-object v1, p2, Lkik/red/chat/vm/messaging/a0;->z:Lrm/e0;

    invoke-static {p2}, Lkik/red/chat/vm/messaging/a0;->db(Lkik/red/chat/vm/messaging/a0;)Lkik/red/chat/vm/k1;

    move-result-object p2

    sget-object v2, Lkik/red/chat/vm/messaging/g0;->a:Lkik/red/chat/vm/messaging/g0;

    invoke-static {p1, v0, v1, p2, v2}, Lkik/red/util/j1;->b(Ljava/util/Map;Lkik/core/xdata/e;Lrm/e0;Lkik/red/chat/vm/k1;Lnq/a;)V

    return-void
.end method
