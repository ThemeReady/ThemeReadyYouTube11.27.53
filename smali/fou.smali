.class final Lfou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfot;


# direct methods
.method constructor <init>(Lfot;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfou;->a:Lfot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfou;->a:Lfot;

    .line 1096
    iget-object v0, v0, Lfot;->a:Llgh;

    new-instance v1, Lkyv;

    invoke-direct {v1}, Lkyv;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
