.class final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;->isOverridable(Lln/a;Lln/a;Lln/e;)Lio/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/y0;",
        "Lwo/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lln/y0;

    invoke-interface {p1}, Lln/x0;->getType()Lwo/e0;

    move-result-object p1

    return-object p1
.end method
