.class public final synthetic Lio/wondrous/sns/contentguidelines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/contentguidelines/a;->a:Landroid/widget/Button;

    iput-object p2, p0, Lio/wondrous/sns/contentguidelines/a;->b:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/contentguidelines/a;->a:Landroid/widget/Button;

    iget-object v0, p0, Lio/wondrous/sns/contentguidelines/a;->b:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    invoke-static {p1, v0, p2}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->A3(Landroid/widget/Button;Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;Z)V

    return-void
.end method
