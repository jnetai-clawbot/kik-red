.class public final Lkik/red/chat/vm/ConvoThemes/ConvoThemePickerListItemViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lkik/red/chat/vm/ConvoThemes/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkik/red/chat/vm/ConvoThemes/d;Lrm/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/d;->j:Lrm/a;

    return-void
.end method

.method public static b(Lkik/red/chat/vm/ConvoThemes/d;Llm/k;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/d;->g:Llm/k;

    return-void
.end method

.method public static c(Lkik/red/chat/vm/ConvoThemes/d;Lrm/w;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/d;->f:Lrm/w;

    return-void
.end method

.method public static d(Lkik/red/chat/vm/ConvoThemes/d;Lrm/e0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/d;->i:Lrm/e0;

    return-void
.end method

.method public static e(Lkik/red/chat/vm/ConvoThemes/d;Lkik/red/themes/IThemesManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/ConvoThemes/d;",
            "Lkik/red/themes/IThemesManager<",
            "Lkik/core/datatypes/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/d;->h:Lkik/red/themes/IThemesManager;

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/d;->fixThemeManager()V

    return-void
.end method
