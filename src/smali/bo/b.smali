.class public final Lbo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/b$a;,
        Lbo/b$c;,
        Lbo/b$b;
    }
.end annotation


# static fields
.field private static final i:Z

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/b;",
            "Lbo/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Lbo/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lbo/b;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbo/b;->j:Ljava/util/HashMap;

    new-instance v1, Lho/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    sget-object v2, Lbo/a$a;->CLASS:Lbo/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lho/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    sget-object v2, Lbo/a$a;->FILE_FACADE:Lbo/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lho/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    sget-object v2, Lbo/a$a;->MULTIFILE_CLASS:Lbo/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lho/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    sget-object v2, Lbo/a$a;->MULTIFILE_CLASS_PART:Lbo/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lho/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    sget-object v2, Lbo/a$a;->SYNTHETIC_CLASS:Lbo/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbo/b;->a:[I

    iput-object v0, p0, Lbo/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lbo/b;->c:I

    iput-object v0, p0, Lbo/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lbo/b;->e:[Ljava/lang/String;

    iput-object v0, p0, Lbo/b;->f:[Ljava/lang/String;

    iput-object v0, p0, Lbo/b;->g:[Ljava/lang/String;

    iput-object v0, p0, Lbo/b;->h:Lbo/a$a;

    return-void
.end method

.method static synthetic c(Lbo/b;Lbo/a$a;)Lbo/a$a;
    .locals 0

    iput-object p1, p0, Lbo/b;->h:Lbo/a$a;

    return-object p1
.end method

.method static synthetic d(Lbo/b;[I)[I
    .locals 0

    iput-object p1, p0, Lbo/b;->a:[I

    return-object p1
.end method

.method static synthetic e(Lbo/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lbo/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lbo/b;I)I
    .locals 0

    iput p1, p0, Lbo/b;->c:I

    return p1
.end method

.method static synthetic g(Lbo/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lbo/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lbo/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lbo/b;->e:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lbo/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lbo/b;->f:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lho/b;Lln/q0;)Lao/m$a;
    .locals 1

    invoke-virtual {p1}, Lho/b;->b()Lho/c;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a:Lho/c;

    invoke-virtual {p2, v0}, Lho/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lbo/b$b;

    invoke-direct {p1, p0}, Lbo/b$b;-><init>(Lbo/b;)V

    return-object p1

    :cond_0
    sget-boolean p2, Lbo/b;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    iget-object p2, p0, Lbo/b;->h:Lbo/a$a;

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    sget-object p2, Lbo/b;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/a$a;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lbo/b;->h:Lbo/a$a;

    new-instance p1, Lbo/b$c;

    invoke-direct {p1, p0}, Lbo/b$c;-><init>(Lbo/b;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final j()Lbo/a;
    .locals 10

    iget-object v0, p0, Lbo/b;->h:Lbo/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbo/b;->a:[I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lgo/e;

    iget-object v0, p0, Lbo/b;->a:[I

    iget v2, p0, Lbo/b;->c:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v4, v0, v2}, Lgo/e;-><init>([IZ)V

    invoke-virtual {v4}, Lgo/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbo/b;->e:[Ljava/lang/String;

    iput-object v0, p0, Lbo/b;->g:[Ljava/lang/String;

    iput-object v1, p0, Lbo/b;->e:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbo/b;->h:Lbo/a$a;

    sget-object v2, Lbo/a$a;->CLASS:Lbo/a$a;

    if-eq v0, v2, :cond_3

    sget-object v2, Lbo/a$a;->FILE_FACADE:Lbo/a$a;

    if-eq v0, v2, :cond_3

    sget-object v2, Lbo/a$a;->MULTIFILE_CLASS_PART:Lbo/a$a;

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lbo/b;->e:[Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance v0, Lbo/a;

    iget-object v3, p0, Lbo/b;->h:Lbo/a$a;

    iget-object v5, p0, Lbo/b;->e:[Ljava/lang/String;

    iget-object v6, p0, Lbo/b;->g:[Ljava/lang/String;

    iget-object v7, p0, Lbo/b;->f:[Ljava/lang/String;

    iget-object v8, p0, Lbo/b;->b:Ljava/lang/String;

    iget v9, p0, Lbo/b;->c:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lbo/a;-><init>(Lbo/a$a;Lgo/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method
