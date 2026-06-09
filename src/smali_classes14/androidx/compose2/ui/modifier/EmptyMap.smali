.class public final Landroidx/compose2/ui/modifier/EmptyMap;
.super Landroidx/compose2/ui/modifier/ModifierLocalMap;
.source "ModifierLocalModifierNode.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/modifier/EmptyMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/modifier/EmptyMap;

    invoke-direct {v0}, Landroidx/compose2/ui/modifier/EmptyMap;-><init>()V

    sput-object v0, Landroidx/compose2/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose2/ui/modifier/EmptyMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/modifier/ModifierLocalMap;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public get$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/modifier/EmptyMap;->set$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
