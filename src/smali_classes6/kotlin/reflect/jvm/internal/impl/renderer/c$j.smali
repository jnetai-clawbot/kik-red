.class final Lkotlin/reflect/jvm/internal/impl/renderer/c$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$j;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$j;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$j;->a:Lkotlin/reflect/jvm/internal/impl/renderer/c$j;

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
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/j;

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/b$b;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b$b;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/j;->o(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/o;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/o;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/j;->a(Lkotlin/reflect/jvm/internal/impl/renderer/o;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
