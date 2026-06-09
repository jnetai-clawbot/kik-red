.class final Lkik/red/chat/vm/messaging/a0$b;
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

    iput-object p1, p0, Lkik/red/chat/vm/messaging/a0$b;->e:Lkik/red/chat/vm/messaging/a0;

    const-string p1, "(?:http(?:s)?://)?(?:www.)?kik.me/g/{invite}"

    invoke-direct {p0, p1}, Lza/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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

    invoke-virtual {p0}, Lza/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lkik/red/chat/vm/messaging/a0$b;->e:Lkik/red/chat/vm/messaging/a0;

    iget-object v2, p2, Lkik/red/chat/vm/messaging/a0;->z:Lrm/e0;

    iget-object v3, p2, Lkik/red/chat/vm/messaging/a0;->L:Lyb/c;

    invoke-static {p2}, Lkik/red/chat/vm/messaging/a0;->Xa(Lkik/red/chat/vm/messaging/a0;)Lkik/red/chat/vm/k1;

    move-result-object v4

    sget-object v5, Lkik/red/chat/vm/messaging/f0;->a:Lkik/red/chat/vm/messaging/f0;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkik/red/util/j1;->a(Ljava/util/Map;Ljava/lang/String;Lrm/e0;Lyb/c;Lkik/red/chat/vm/k1;Lnq/a;)V

    return-void
.end method
