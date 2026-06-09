.class public final Lpl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/a$a;
    }
.end annotation


# instance fields
.field final a:Lpl/a$a;


# direct methods
.method public constructor <init>(Lpl/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/a;->a:Lpl/a$a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpl/a;->a:Lpl/a$a;

    check-cast v0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;

    invoke-virtual {v0, p1}, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->d(Ljava/lang/Object;)V

    return-void
.end method
