.class public final Landroidx/compose2/ui/autofill/AndroidAutofill;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"

# interfaces
.implements Landroidx/compose2/ui/autofill/Autofill;


# static fields
.field public static final $stable:I


# instance fields
.field private final autofillManager:Landroid/view/autofill/AutofillManager;

.field private final autofillTree:Landroidx/compose2/ui/autofill/AutofillTree;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/autofill/AndroidAutofill;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose2/ui/autofill/AutofillTree;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose2/ui/autofill/AutofillTree;

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Autofill service could not be located."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancelAutofillForNode(Landroidx/compose2/ui/autofill/AutofillNode;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose2/ui/autofill/AutofillNode;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    return-void
.end method

.method public final getAutofillManager()Landroid/view/autofill/AutofillManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public final getAutofillTree()Landroidx/compose2/ui/autofill/AutofillTree;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose2/ui/autofill/AutofillTree;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    return-object v0
.end method

.method public requestAutofillForNode(Landroidx/compose2/ui/autofill/AutofillNode;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/compose2/ui/autofill/AutofillNode;->getBoundingBox()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Landroidx/compose2/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose2/ui/autofill/AutofillNode;->getId()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "requestAutofill called before onChildPositioned()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
