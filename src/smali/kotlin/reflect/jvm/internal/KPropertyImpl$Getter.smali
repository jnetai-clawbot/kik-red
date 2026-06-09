.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Getter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
        "TV;TV;>;",
        "Lkotlin/reflect/KProperty$Getter<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "Lkotlin/reflect/KProperty$Getter;",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/a$a;

.field private final f:Lkotlin/reflect/jvm/internal/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/a$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->e:Lkotlin/reflect/jvm/internal/a$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/a$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->f:Lkotlin/reflect/jvm/internal/a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->t()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->t()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const-string v0, "<get-"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->t()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->t()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->f:Lkotlin/reflect/jvm/internal/a$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object v0
.end method

.method public final o()Lln/b;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->e:Lkotlin/reflect/jvm/internal/a$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/k0;

    return-object v0
.end method

.method public final r()Lln/i0;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->e:Lkotlin/reflect/jvm/internal/a$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/k0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "getter of "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->t()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
