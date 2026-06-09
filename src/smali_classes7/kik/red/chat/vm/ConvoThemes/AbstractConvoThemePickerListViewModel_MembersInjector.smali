.class public final Lkik/red/chat/vm/ConvoThemes/AbstractConvoThemePickerListViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lkik/red/chat/vm/ConvoThemes/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkik/red/chat/vm/ConvoThemes/b;Lrm/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->n:Lrm/a;

    return-void
.end method

.method public static b(Lkik/red/chat/vm/ConvoThemes/b;Llm/k;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->j:Llm/k;

    return-void
.end method

.method public static c(Lkik/red/chat/vm/ConvoThemes/b;Lkik/core/chat/profile/IConvoProfileRepository;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->m:Lkik/core/chat/profile/IConvoProfileRepository;

    return-void
.end method

.method public static d(Lkik/red/chat/vm/ConvoThemes/b;Lyb/c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->l:Lyb/c;

    return-void
.end method

.method public static e(Lkik/red/chat/vm/ConvoThemes/b;Lrm/u;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->o:Lrm/u;

    return-void
.end method

.method public static f(Lkik/red/chat/vm/ConvoThemes/b;Lrm/w;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->k:Lrm/w;

    return-void
.end method

.method public static g(Lkik/red/chat/vm/ConvoThemes/b;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    return-void
.end method

.method public static h(Lkik/red/chat/vm/ConvoThemes/b;Lkik/red/themes/IThemesManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/ConvoThemes/b;",
            "Lkik/red/themes/IThemesManager<",
            "Lkik/core/datatypes/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->fixThemeManager()V

    return-void
.end method
