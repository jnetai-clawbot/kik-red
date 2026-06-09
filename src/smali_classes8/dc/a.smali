.class public final Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIAS_GROUP_MEMBER_PATTERN:Ljava/util/regex/Pattern;

.field private static final ALIAS_JID_PATTERN:Ljava/util/regex/Pattern;

.field private static final ANONYMOUS_MATCH_PATTERN:Ljava/util/regex/Pattern;

.field private static final f:Ldc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/a$a;

    invoke-direct {v0}, Ldc/a$a;-><init>()V

    sput-object v0, Ldc/a;->f:Ldc/a$a;

    const-string v0, "^[a-z0-9_-]{52}_a$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldc/a;->ALIAS_GROUP_MEMBER_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^[a-z0-9_-]{52}_b$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldc/a;->ANONYMOUS_MATCH_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^[a-z0-9_-]{52}_[ab]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldc/a;->ALIAS_JID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:Ljava/lang/String;

    iput p2, p0, Ldc/a;->b:I

    return-void
.end method

.method static b(Ljava/lang/String;)Ldc/a;
    .locals 1

    sget-object v0, Ldc/a;->f:Ldc/a$a;

    invoke-virtual {v0, p0}, Lfc/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc/a;

    return-object p0
.end method

.method public static c(Lkik/core/datatypes/n;)Ldc/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldc/a;->b(Ljava/lang/String;)Ldc/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ldc/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation

    invoke-static {p0}, Ldc/a;->b(Ljava/lang/String;)Ldc/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ltb/c;)Ldc/a;
    .locals 1

    invoke-virtual {p0}, Ltb/c;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldc/c;->c(Ljava/lang/String;)Ldc/c;

    move-result-object p0

    const-string/jumbo v0, "talk.kik.com"

    invoke-virtual {p0, v0}, Ldc/c;->a(Ljava/lang/String;)Ldc/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldc/c;->c(Ljava/lang/String;)Ldc/c;

    move-result-object p0

    const-string/jumbo v0, "talk.kik.com"

    invoke-virtual {p0, v0}, Ldc/c;->a(Ljava/lang/String;)Ldc/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ldc/c;
    .locals 1

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldc/c;->b(Ljava/lang/String;)Ldc/c;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldc/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldc/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Ldc/a;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldc/a;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldc/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    sget-object v0, Ldc/a;->ALIAS_JID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldc/a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldc/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Ldc/a;->e:I

    :cond_0
    iget v0, p0, Ldc/a;->e:I

    return v0
.end method

.method public i()Z
    .locals 2

    sget-object v0, Ldc/a;->ALIAS_GROUP_MEMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    sget-object v0, Ldc/a;->ANONYMOUS_MATCH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groups.kik.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldc/a;->a:Ljava/lang/String;

    return-object v0
.end method
