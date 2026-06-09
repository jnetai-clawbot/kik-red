.class Lxiphias/colorpicker/ColorPickerView$2;
.super Ljava/lang/Object;
.source "ColorPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/colorpicker/ColorPickerView;->setColorPreview(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxiphias/colorpicker/ColorPickerView;


# direct methods
.method constructor <init>(Lxiphias/colorpicker/ColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lxiphias/colorpicker/ColorPickerView$2;->this$0:Lxiphias/colorpicker/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView$2;->this$0:Lxiphias/colorpicker/ColorPickerView;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lxiphias/colorpicker/ColorPickerView;->setSelectedColor(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
