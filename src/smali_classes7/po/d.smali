.class public final Lpo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/d$a;
    }
.end annotation


# static fields
.field public static final c:Lpo/d$a;

.field private static d:I = 0x1

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field public static final m:Lpo/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final n:Lpo/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final o:Lpo/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final p:Lpo/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final q:Lpo/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo/d$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lpo/d;

    new-instance v1, Lpo/d$a;

    invoke-direct {v1}, Lpo/d$a;-><init>()V

    sput-object v1, Lpo/d;->c:Lpo/d$a;

    invoke-static {v1}, Lpo/d$a;->a(Lpo/d$a;)I

    move-result v2

    sput v2, Lpo/d;->e:I

    invoke-static {v1}, Lpo/d$a;->a(Lpo/d$a;)I

    move-result v3

    sput v3, Lpo/d;->f:I

    invoke-static {v1}, Lpo/d$a;->a(Lpo/d$a;)I

    move-result v4

    sput v4, Lpo/d;->g:I

    invoke-static {v1}, Lpo/d$a;->a(Lpo/d$a;)I

    move-result v5

    sput v5, Lpo/d;->h:I

    invoke-static {v1}, Lpo/d$a;->a(Lpo/d$a;)I

    move-result v6

    sput v6, Lpo/d;->i:I

    invoke-static {v1}, Lpo/d$a;->a(Lpo/d$a;)I

    move-result v7

    sput v7, Lpo/d;->j:I

    invoke-static {v1}, Lpo/d$a;->a(Lpo/d$a;)I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    sput v1, Lpo/d;->k:I

    or-int v9, v2, v3

    or-int/2addr v9, v4

    sput v9, Lpo/d;->l:I

    or-int v10, v3, v6

    or-int/2addr v10, v7

    or-int v11, v6, v7

    new-instance v12, Lpo/d;

    invoke-direct {v12, v1}, Lpo/d;-><init>(I)V

    sput-object v12, Lpo/d;->m:Lpo/d;

    new-instance v1, Lpo/d;

    invoke-direct {v1, v11}, Lpo/d;-><init>(I)V

    sput-object v1, Lpo/d;->n:Lpo/d;

    new-instance v1, Lpo/d;

    invoke-direct {v1, v2}, Lpo/d;-><init>(I)V

    new-instance v1, Lpo/d;

    invoke-direct {v1, v3}, Lpo/d;-><init>(I)V

    new-instance v1, Lpo/d;

    invoke-direct {v1, v4}, Lpo/d;-><init>(I)V

    new-instance v1, Lpo/d;

    invoke-direct {v1, v9}, Lpo/d;-><init>(I)V

    sput-object v1, Lpo/d;->o:Lpo/d;

    new-instance v1, Lpo/d;

    invoke-direct {v1, v5}, Lpo/d;-><init>(I)V

    new-instance v1, Lpo/d;

    invoke-direct {v1, v6}, Lpo/d;-><init>(I)V

    sput-object v1, Lpo/d;->p:Lpo/d;

    new-instance v1, Lpo/d;

    invoke-direct {v1, v7}, Lpo/d;-><init>(I)V

    sput-object v1, Lpo/d;->q:Lpo/d;

    new-instance v1, Lpo/d;

    invoke-direct {v1, v10}, Lpo/d;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "T::class.java.fields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "field.name"

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lpo/d;

    if-eqz v10, :cond_3

    check-cast v9, Lpo/d;

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_4

    new-instance v7, Lpo/d$a$a;

    iget v9, v9, Lpo/d;->b:I

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v4}, Lpo/d$a$a;-><init>(ILjava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sput-object v1, Lpo/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v4, v3

    and-int/2addr v4, v3

    if-ne v3, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    new-instance v4, Lpo/d$a$a;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lpo/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v4, v7

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sput-object v1, Lpo/d;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1, v0}, Lpo/d;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lpo/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpo/d;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/c;

    invoke-virtual {v0}, Lpo/c;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Lpo/d;->b:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lpo/d;->k:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lpo/d;->l:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lpo/d;->i:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lpo/d;->e:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lpo/d;->d:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lpo/d;->h:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lpo/d;->f:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lpo/d;->g:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lpo/d;->j:I

    return v0
.end method

.method public static final synthetic k(I)V
    .locals 0

    sput p0, Lpo/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lpo/d;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lpo/d;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lpo/d;

    iget-object v1, p0, Lpo/d;->a:Ljava/util/List;

    iget-object v3, p1, Lpo/d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpo/d;->b:I

    iget p1, p1, Lpo/d;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpo/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpo/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpo/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lpo/d;->b:I

    return v0
.end method

.method public final n(I)Lpo/d;
    .locals 2

    iget v0, p0, Lpo/d;->b:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lpo/d;

    iget-object v1, p0, Lpo/d;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lpo/d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Lpo/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpo/d$a$a;

    invoke-virtual {v3}, Lpo/d$a$a;->a()I

    move-result v3

    iget v4, p0, Lpo/d;->b:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lpo/d$a$a;

    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lpo/d$a$a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    sget-object v0, Lpo/d;->s:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo/d$a$a;

    invoke-virtual {v1}, Lpo/d$a$a;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lpo/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lpo/d$a$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, " | "

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpo/d;->a:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
