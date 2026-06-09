.class public final Lcom/google/i18n/phonenumbers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Lf9/c;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/StringBuilder;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lcom/google/i18n/phonenumbers/e;

.field private j:Ljava/lang/String;

.field private k:Lf9/c;

.field private l:Lf9/c;

.field private m:I

.field private n:Ljava/lang/StringBuilder;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/StringBuilder;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lg9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/c;

    invoke-direct {v0}, Lf9/c;-><init>()V

    invoke-virtual {v0}, Lf9/c;->H()Lf9/c;

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->t:Lf9/c;

    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->u:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->v:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->x:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    invoke-static {}, Lcom/google/i18n/phonenumbers/e;->g()Lcom/google/i18n/phonenumbers/e;

    move-result-object v2

    iput-object v2, p0, Lcom/google/i18n/phonenumbers/a;->i:Lcom/google/i18n/phonenumbers/e;

    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->o:Z

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/ArrayList;

    new-instance v0, Lg9/b;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lg9/b;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->s:Lg9/b;

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/a;->h(Ljava/lang/String;)Lf9/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->k:Lf9/c;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->o:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    invoke-virtual {v1}, Lf9/c;->E()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    invoke-virtual {v1}, Lf9/c;->F()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    invoke-virtual {v1}, Lf9/c;->G()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    invoke-virtual {v2}, Lf9/c;->B()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9/b;

    if-eqz v2, :cond_2

    iget-boolean v4, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lf9/b;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lf9/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/i18n/phonenumbers/e;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-virtual {v3}, Lf9/b;->getFormat()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/i18n/phonenumbers/a;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    return-object v0

    :cond_4
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/google/i18n/phonenumbers/a;->m:I

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->i:Lcom/google/i18n/phonenumbers/e;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v0}, Lcom/google/i18n/phonenumbers/e;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->i:Lcom/google/i18n/phonenumbers/e;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/e;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->i:Lcom/google/i18n/phonenumbers/e;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/e;->h(I)Lf9/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->h(Ljava/lang/String;)Lf9/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->p:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method private e()Z
    .locals 5

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->s:Lg9/b;

    const-string v1, "\\+|"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    invoke-virtual {v2}, Lf9/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method private h(Ljava/lang/String;)Lf9/c;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->i:Lcom/google/i18n/phonenumbers/e;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/e;->f(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->i:Lcom/google/i18n/phonenumbers/e;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/e;->m(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->i:Lcom/google/i18n/phonenumbers/e;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/e;->i(Ljava/lang/String;)Lf9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/i18n/phonenumbers/a;->t:Lf9/c;

    return-object p1
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/i18n/phonenumbers/a;->k(C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/i18n/phonenumbers/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(C)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget v1, p0, Lcom/google/i18n/phonenumbers/a;->m:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Lcom/google/i18n/phonenumbers/a;->m:I

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    iput-boolean v3, p0, Lcom/google/i18n/phonenumbers/a;->e:Z

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l()Z
    .locals 10

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/b;

    invoke-virtual {v1}, Lf9/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lf9/b;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/google/i18n/phonenumbers/a;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "\\\\d"

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/i18n/phonenumbers/a;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Lf9/b;->getFormat()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/i18n/phonenumbers/a;->s:Lg9/b;

    invoke-virtual {v6, v4}, Lg9/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v8, "999999999999999"

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "9"

    const-string/jumbo v6, "\u2008"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/i18n/phonenumbers/a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lf9/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->o:Z

    iput v2, p0, Lcom/google/i18n/phonenumbers/a;->m:I

    return v7

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/a;->e:Z

    return v2
.end method

.method private m(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9/b;

    invoke-virtual {v2}, Lf9/b;->e()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lf9/b;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->s:Lg9/b;

    invoke-virtual {v2, v3}, Lf9/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lg9/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->a()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->s:Lg9/b;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    invoke-virtual {v1}, Lf9/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-lez v1, :cond_2

    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/b;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->s:Lg9/b;

    invoke-virtual {v1}, Lf9/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg9/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/google/i18n/phonenumbers/a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lf9/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->o:Z

    invoke-virtual {v1}, Lf9/b;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Z

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->o:Z

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->k:Lf9/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->h(Ljava/lang/String;)Lf9/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->l:Lf9/c;

    :cond_0
    return-void
.end method

.method public final j(C)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/i18n/phonenumbers/e;->p:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->e:Z

    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    goto :goto_2

    :cond_2
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Z

    if-nez v0, :cond_8

    iget-boolean p1, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    :goto_3
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/a;->k(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    move-object p1, v0

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_f
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_10
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method
