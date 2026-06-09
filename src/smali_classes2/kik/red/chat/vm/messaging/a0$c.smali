.class final Lkik/red/chat/vm/messaging/a0$c;
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

    iput-object p1, p0, Lkik/red/chat/vm/messaging/a0$c;->e:Lkik/red/chat/vm/messaging/a0;

    const-string p1, "(?:http(?:s)?://)?(?:www.)?kik.me/{username}"

    invoke-direct {p0, p1}, Lza/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
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

    invoke-virtual {p0}, Lza/b;->a()Z

    move-result v2

    iget-object p2, p0, Lkik/red/chat/vm/messaging/a0$c;->e:Lkik/red/chat/vm/messaging/a0;

    iget-object v4, p2, Lkik/red/chat/vm/messaging/a0;->w:Lrm/x;

    invoke-static {p2}, Lkik/red/chat/vm/messaging/a0;->cb(Lkik/red/chat/vm/messaging/a0;)Lkik/red/chat/vm/k1;

    move-result-object v5

    iget-object p2, p0, Lkik/red/chat/vm/messaging/a0$c;->e:Lkik/red/chat/vm/messaging/a0;

    iget-object v6, p2, Lkik/red/chat/vm/messaging/a0;->H:Lac/a;

    iget-object v7, p2, Lkik/red/chat/vm/messaging/a0;->z:Lrm/e0;

    sget-object v8, Lkik/red/chat/vm/messaging/f0;->a:Lkik/red/chat/vm/messaging/f0;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkik/red/util/j1;->c(Ljava/util/Map;Ljava/lang/String;ZZLrm/x;Lkik/red/chat/vm/k1;Lac/a;Lrm/e0;Lnq/a;)V

    return-void
.end method
