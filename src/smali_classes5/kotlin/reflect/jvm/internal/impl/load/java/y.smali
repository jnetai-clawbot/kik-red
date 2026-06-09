.class public final Lkotlin/reflect/jvm/internal/impl/load/java/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lho/c;

.field public static final b:Lho/f;

.field public static final c:Lho/c;

.field public static final d:Lho/c;

.field public static final e:Lho/c;

.field public static final f:Lho/c;

.field public static final g:Lho/c;

.field public static final h:Lho/c;

.field public static final i:Lho/c;

.field public static final j:Lho/c;

.field public static final k:Lho/c;

.field public static final l:Lho/c;

.field public static final m:Lho/c;

.field public static final n:Lho/c;

.field public static final o:Lho/c;

.field public static final p:Lho/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a:Lho/c;

    invoke-static {v0}, Lno/d;->c(Lho/c;)Lno/d;

    move-result-object v0

    invoke-virtual {v0}, Lno/d;->f()Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lho/f;

    new-instance v0, Lho/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->c:Lho/c;

    new-instance v0, Lho/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->d:Lho/c;

    new-instance v0, Lho/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->e:Lho/c;

    new-instance v0, Lho/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->f:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->g:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->h:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->i:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->j:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->k:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->l:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->m:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->n:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lho/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->o:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->p:Lho/c;

    return-void
.end method
