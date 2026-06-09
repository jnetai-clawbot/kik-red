.class final Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/core/datatypes/i;",
        "Lkik/core/datatypes/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;

    invoke-direct {v0}, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;-><init>()V

    sput-object v0, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;->a:Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/i;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
