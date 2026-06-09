.class public final Landroidx/compose2/ui/autofill/AutofillNode$Companion;
.super Ljava/lang/Object;
.source "Autofill.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/autofill/AutofillNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/autofill/AutofillNode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateId(Landroidx/compose2/ui/autofill/AutofillNode$Companion;)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/autofill/AutofillNode$Companion;->generateId()I

    move-result v0

    return v0
.end method

.method private final generateId()I
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroidx/compose2/ui/autofill/AutofillNode;->Companion:Landroidx/compose2/ui/autofill/AutofillNode$Companion;

    invoke-static {}, Landroidx/compose2/ui/autofill/AutofillNode;->access$getPreviousId$cp()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose2/ui/autofill/AutofillNode;->access$setPreviousId$cp(I)V

    invoke-static {}, Landroidx/compose2/ui/autofill/AutofillNode;->access$getPreviousId$cp()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
