.class public final synthetic Lqe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/e;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lqe/e;->b:Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lqe/e;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lqe/e;->b:Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/medialab/dynamic/ViewModelBinderLayout;->a(Landroid/widget/EditText;Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
