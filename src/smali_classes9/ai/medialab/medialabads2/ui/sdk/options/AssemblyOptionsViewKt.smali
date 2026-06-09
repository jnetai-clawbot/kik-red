.class public final Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\t\u001a\u00020\n*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "KEY_APS_TEST",
        "",
        "KEY_CMP_RULE_SET",
        "KEY_COHORT",
        "KEY_DEVELOPER_MODE",
        "KEY_FCAP",
        "KEY_LOGGING",
        "KEY_TEST_HEADER",
        "KEY_VIDEO_PROGRESS",
        "bindAssemblyOptionsViewModel",
        "",
        "Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;",
        "obj",
        "Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;",
        "media-lab-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final KEY_APS_TEST:Ljava/lang/String; = "ai.medialab.apstst"

.field public static final KEY_CMP_RULE_SET:Ljava/lang/String; = "ai.medialab.medialabads2.KEY_CMP_RULE_SET"

.field public static final KEY_COHORT:Ljava/lang/String; = "ai.medialab.medialabads2.KEY_COHORT"

.field public static final KEY_DEVELOPER_MODE:Ljava/lang/String; = "ai.medialab.dev_mode"

.field public static final KEY_FCAP:Ljava/lang/String; = "ai.medialab.medialabads2.KEY_FCAP"

.field public static final KEY_LOGGING:Ljava/lang/String; = "ai.medialab.logging"

.field public static final KEY_TEST_HEADER:Ljava/lang/String; = "ai.medialab.medialabads2.KEY_TEST_HEADER"

.field public static final KEY_VIDEO_PROGRESS:Ljava/lang/String; = "ai.medialab.medialabads2.KEY_VIDEO_PROGRESS"


# direct methods
.method public static final bindAssemblyOptionsViewModel(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "bindAssemblyOptionsViewModel"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/medialab/dynamic/ViewModelBinderLayout;->setViewModel(Lcom/medialab/dynamic/DynamicViewModel;)V

    return-void
.end method
