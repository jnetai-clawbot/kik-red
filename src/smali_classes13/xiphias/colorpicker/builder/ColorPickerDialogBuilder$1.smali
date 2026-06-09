.class Lxiphias/colorpicker/builder/ColorPickerDialogBuilder$1;
.super Ljava/lang/Object;
.source "ColorPickerDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Lxiphias/colorpicker/builder/ColorPickerClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

.field final synthetic val$onClickListener:Lxiphias/colorpicker/builder/ColorPickerClickListener;


# direct methods
.method constructor <init>(Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lxiphias/colorpicker/builder/ColorPickerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder$1;->this$0:Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    iput-object p2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder$1;->val$onClickListener:Lxiphias/colorpicker/builder/ColorPickerClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder$1;->this$0:Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder$1;->val$onClickListener:Lxiphias/colorpicker/builder/ColorPickerClickListener;

    invoke-static {v0, p1, v1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->access$000(Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Landroid/content/DialogInterface;Lxiphias/colorpicker/builder/ColorPickerClickListener;)V

    return-void
.end method
