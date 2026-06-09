.class final Lkik/red/chat/vm/messaging/a0$e;
.super Lza/b;
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

    iput-object p1, p0, Lkik/red/chat/vm/messaging/a0$e;->e:Lkik/red/chat/vm/messaging/a0;

    const-string p1, "default"

    invoke-direct {p0, p1}, Lza/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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

    iget-object p1, p0, Lkik/red/chat/vm/messaging/a0$e;->e:Lkik/red/chat/vm/messaging/a0;

    iget-object p2, p1, Lkik/red/chat/vm/messaging/a0;->z:Lrm/e0;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/a0;->eb(Lkik/red/chat/vm/messaging/a0;)Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-static {p2}, Ljm/x;->g(Lrm/e0;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lkik/red/util/c;->b:Lkik/red/util/c;

    invoke-interface {p1, p2}, Lkik/red/chat/vm/k1;->i(Lkik/red/chat/vm/c1;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lkik/red/util/g1;->a:Lkik/red/util/g1;

    invoke-interface {p1, p2}, Lkik/red/chat/vm/k1;->i(Lkik/red/chat/vm/c1;)V

    :goto_0
    return-void
.end method
