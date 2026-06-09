.class public final Landroidx/compose2/ui/semantics/SemanticsPropertyKey;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private isImportantForAccessibility:Z

.field private final mergePolicy:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->mergePolicy:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/ui/semantics/SemanticsPropertyKey$1;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertyKey$1;

    check-cast p2, Lkotlin2/jvm/functions/Function2;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;)V

    iput-boolean p2, p0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    return-void
.end method


# virtual methods
.method public final getMergePolicy$ui_release()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "TT;TT;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->mergePolicy:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->access$throwSemanticsGetNotSupported()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isImportantForAccessibility$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    return v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->mergePolicy:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    invoke-interface {p1, p0, p3}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessibilityKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
