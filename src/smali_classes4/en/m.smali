.class public final Len/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Len/m;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Len/m;->d:Ljava/util/Hashtable;

    const-string v0, ":)"

    const-string/jumbo v1, "\ue056"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ";)"

    const-string/jumbo v1, "\ue405"

    invoke-virtual {p0, v0, v1, v2, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":D"

    const-string/jumbo v1, "\ue057"

    const-string v3, "A-Za-z0-9"

    invoke-virtual {p0, v0, v1, v2, v3}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":P"

    const-string/jumbo v1, "\ue105"

    invoke-virtual {p0, v0, v1, v2, v3}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":|"

    const-string/jumbo v4, "\ue40e"

    invoke-virtual {p0, v1, v4, v2, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":/"

    const-string/jumbo v4, "\ue40b"

    const-string v5, "/"

    invoke-virtual {p0, v1, v4, v2, v5}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ">:("

    const-string/jumbo v4, "\ue416"

    invoke-virtual {p0, v1, v4, v2, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":("

    const-string/jumbo v4, "\ue403"

    invoke-virtual {p0, v1, v4, v2, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":X"

    const-string/jumbo v4, "\ue406"

    invoke-virtual {p0, v1, v4, v2, v3}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "<3"

    const-string/jumbo v5, "\ue328"

    invoke-virtual {p0, v4, v5, v2, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "</3"

    const-string/jumbo v5, "\ue023"

    invoke-virtual {p0, v4, v5, v2, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "B)"

    const-string/jumbo v5, "\ue402"

    invoke-virtual {p0, v4, v5, v3, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ":3"

    const-string/jumbo v5, "\ue04f"

    const-string v6, "0-9"

    invoke-virtual {p0, v4, v5, v6, v6}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ":\'("

    const-string/jumbo v5, "\ue413"

    invoke-virtual {p0, v4, v5, v2, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ":O"

    const-string/jumbo v5, "\ue410"

    invoke-virtual {p0, v4, v5, v2, v3}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ":S"

    const-string/jumbo v7, "\ue411"

    invoke-virtual {p0, v5, v7, v2, v3}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ":$"

    const-string/jumbo v8, "\ue40d"

    invoke-virtual {p0, v7, v8, v2, v6}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ":*"

    const-string/jumbo v7, "\ue418"

    invoke-virtual {p0, v6, v7, v2, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ":E"

    const-string/jumbo v7, "\ue404"

    invoke-virtual {p0, v6, v7, v2, v3}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "D:"

    const-string/jumbo v7, "\ue415"

    invoke-virtual {p0, v6, v7, v3, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ">:)"

    invoke-virtual {p0, v6, v2, v2, v2}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Len/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ":p"

    invoke-virtual {p0, v6, v0, v2, v3}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Len/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ":s"

    invoke-virtual {p0, v5, v0, v2, v3}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Len/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ":o"

    invoke-virtual {p0, v4, v0, v2, v3}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Len/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":x"

    invoke-virtual {p0, v1, v0, v2, v3}, Len/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Len/m;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Len/m;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Len/m;->c:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p2, p0, Len/m;->c:Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Len/m;->c:Ljava/lang/StringBuilder;

    const-string v0, "(?:^|[^"

    const-string v1, "])"

    invoke-static {p2, v0, p3, v1}, Lai/medialab/medialabauth/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Len/m;->c:Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Len/m;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Len/m;->c:Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Len/m;->c:Ljava/lang/StringBuilder;

    const-string p3, "(?:[^"

    const-string v0, "]|$)"

    invoke-static {p1, p3, p4, v0}, Lai/medialab/medialabauth/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Len/m;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Len/m;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Len/m;->b:Ljava/util/regex/Pattern;

    const-string p1, "[<:)]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Len/m;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)[Len/m$a;
    .locals 5

    iget-object v0, p0, Len/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Len/m$a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    iget-object v2, p0, Len/m;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v1, Len/m$a;

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Len/m$a;-><init>(Ljava/lang/String;I)V

    :goto_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Len/m$a;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Len/m$a;->a()I

    move-result v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Len/m;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
