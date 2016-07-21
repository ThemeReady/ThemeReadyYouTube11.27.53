.class final Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs;


# instance fields
.field private synthetic a:Lfk;


# direct methods
.method constructor <init>(Lfk;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Ley;->a:Lfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Ley;->a:Lfk;

    invoke-virtual {v0}, Lfk;->o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
