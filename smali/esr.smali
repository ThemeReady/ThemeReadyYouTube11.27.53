.class final Lesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbxh;

.field private synthetic b:Lesq;


# direct methods
.method constructor <init>(Lesq;Lbxh;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lesr;->b:Lesq;

    iput-object p2, p0, Lesr;->a:Lbxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lesr;->a:Lbxh;

    iget-object v1, p0, Lesr;->b:Lesq;

    .line 1039
    iget-object v1, v1, Lesq;->a:Lqhd;

    .line 1085
    iget-object v1, v1, Lqhd;->a:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lbxh;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method
