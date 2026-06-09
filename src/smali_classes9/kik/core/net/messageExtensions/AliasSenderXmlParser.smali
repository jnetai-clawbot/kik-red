.class public final Lkik/core/net/messageExtensions/AliasSenderXmlParser;
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
    .locals 2

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias-sender"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkik/core/net/messageExtensions/AliasSenderAttachment;

    const-string v1, "aliasJidString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkik/core/net/messageExtensions/AliasSenderAttachment;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
