.class public final Landroidx/compose2/ui/autofill/AutofillApi23Helper;
.super Ljava/lang/Object;
.source "AutofillUtils.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi23Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/autofill/AutofillApi23Helper;

    invoke-direct {v0}, Landroidx/compose2/ui/autofill/AutofillApi23Helper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi23Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addChildCount(Landroid/view/ViewStructure;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v0

    return v0
.end method

.method public final newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v0

    return-object v0
.end method

.method public final setDimens(Landroid/view/ViewStructure;IIIIII)V
    .locals 0

    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public final setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
