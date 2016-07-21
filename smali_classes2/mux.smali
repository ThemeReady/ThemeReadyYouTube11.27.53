.class final Lmux;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuw;


# direct methods
.method constructor <init>(Lmuw;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lmux;->a:Lmuw;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lmux;->a:Lmuw;

    .line 1538
    iget-object v1, v0, Lmuw;->b:Lmuo;

    iget-object v0, v0, Lmuw;->a:Lmtg;

    .line 2055
    iget-object v0, v0, Lmtg;->b:Lmti;

    .line 2089
    iget-object v0, v0, Lmti;->a:Ljava/lang/String;

    .line 2181
    iput-object v0, v1, Lmuo;->o:Ljava/lang/String;

    .line 2182
    invoke-virtual {v1}, Lmuo;->a()V

    .line 107
    return-void
.end method
