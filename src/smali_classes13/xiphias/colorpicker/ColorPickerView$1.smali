.class Lxiphias/colorpicker/ColorPickerView$1;
.super Ljava/lang/Object;
.source "ColorPickerView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/colorpicker/ColorPickerView;
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

    iput-object p1, p0, Lxiphias/colorpicker/ColorPickerView$1;->this$0:Lxiphias/colorpicker/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView$1;->this$0:Lxiphias/colorpicker/ColorPickerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxiphias/colorpicker/ColorPickerView;->setColor(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lxiphias/colorpicker/ColorPickerView;->access$000()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method
