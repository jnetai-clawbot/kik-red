.class public final synthetic Lkik/red/chat/fragment/settings/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/settings/KikPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/settings/q;->a:Lkik/red/chat/fragment/settings/KikPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/settings/q;->a:Lkik/red/chat/fragment/settings/KikPreferenceFragment;

    check-cast p2, Ljava/lang/String;

    sget p2, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->p4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc/j;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lc/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method
