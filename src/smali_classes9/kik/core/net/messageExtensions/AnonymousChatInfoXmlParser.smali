.class public final Lkik/core/net/messageExtensions/AnonymousChatInfoXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ltm/h;)Lpm/h;
    .locals 12

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "anon-session"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v11, v7

    move-wide v8, v3

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "friend-made"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "parser.nextTextSafe()"

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ltm/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_1

    :cond_0
    const-string v2, "session-id"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ltm/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_1

    :cond_1
    const-string v2, "session-end-time"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parser.nextText()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v8, v2

    goto :goto_1

    :cond_2
    const-string v2, "request-id"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ltm/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    :cond_3
    const-string v2, "session-starting"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "session-ended"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_6
    new-instance p1, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object p1
.end method
