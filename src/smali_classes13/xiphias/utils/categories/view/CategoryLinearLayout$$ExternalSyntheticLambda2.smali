.class public final synthetic Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lxiphias/utils/categories/CustomCategory;

.field public final synthetic f$3:Lxiphias/utils/categories/view/CategoryLinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;ILxiphias/utils/categories/CustomCategory;Lxiphias/utils/categories/view/CategoryLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda2;->f$0:Landroid/widget/EditText;

    iput p2, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda2;->f$2:Lxiphias/utils/categories/CustomCategory;

    iput-object p4, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda2;->f$3:Lxiphias/utils/categories/view/CategoryLinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda2;->f$0:Landroid/widget/EditText;

    iget v1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda2;->f$2:Lxiphias/utils/categories/CustomCategory;

    iget-object v3, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda2;->f$3:Lxiphias/utils/categories/view/CategoryLinearLayout;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lxiphias/utils/categories/view/CategoryLinearLayout;->$r8$lambda$THO27UVrCqglq7Kk_UC4WxF6KyY(Landroid/widget/EditText;ILxiphias/utils/categories/CustomCategory;Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/content/DialogInterface;I)V

    return-void
.end method
