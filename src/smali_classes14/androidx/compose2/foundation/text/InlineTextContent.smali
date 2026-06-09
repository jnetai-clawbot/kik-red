.class public final Landroidx/compose2/foundation/text/InlineTextContent;
.super Ljava/lang/Object;
.source "InlineTextContent.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholder:Landroidx/compose2/ui/text/Placeholder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/Placeholder;Lkotlin2/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/Placeholder;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/InlineTextContent;->placeholder:Landroidx/compose2/ui/text/Placeholder;

    iput-object p2, p0, Landroidx/compose2/foundation/text/InlineTextContent;->children:Lkotlin2/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final getChildren()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/InlineTextContent;->children:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public final getPlaceholder()Landroidx/compose2/ui/text/Placeholder;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/InlineTextContent;->placeholder:Landroidx/compose2/ui/text/Placeholder;

    return-object v0
.end method
