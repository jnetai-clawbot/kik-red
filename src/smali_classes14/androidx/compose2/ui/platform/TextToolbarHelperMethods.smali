.class public final Landroidx/compose2/ui/platform/TextToolbarHelperMethods;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/platform/TextToolbarHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/TextToolbarHelperMethods;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/TextToolbarHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/TextToolbarHelperMethods;->INSTANCE:Landroidx/compose2/ui/platform/TextToolbarHelperMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateContentRect(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void
.end method

.method public final startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
