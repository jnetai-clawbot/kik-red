.class public Lio/wondrous/sns/ui/views/SnsDistanceLabelView;
.super Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Luh/c;->snsDistanceLabelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    iget v1, p0, Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;->a:I

    invoke-virtual {p0, v1, v0}, Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;->a(IZ)V

    return-void
.end method
