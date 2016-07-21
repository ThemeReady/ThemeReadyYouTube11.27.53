.class final Lnrm;
.super Laor;
.source "SourceFile"


# instance fields
.field b:Lnqy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Laor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lapo;
    .locals 2

    .prologue
    .line 1100
    new-instance v0, Lnrf;

    iget-object v1, p0, Lnrm;->b:Lnqy;

    invoke-direct {v0, v1}, Lnrf;-><init>(Lnqy;)V

    .line 84
    return-object v0
.end method

.method public final bridge synthetic a(Lapo;I)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
