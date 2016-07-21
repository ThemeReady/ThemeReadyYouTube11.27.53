.class final Lebh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebe;


# direct methods
.method constructor <init>(Lebe;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lebh;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lebh;->a:Lebe;

    .line 1047
    iget-object v0, v0, Lebe;->i:Lecx;

    .line 187
    iget-object v1, p0, Lebh;->a:Lebe;

    .line 2047
    iget-object v1, v1, Lebe;->l:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lebh;->a:Lebe;

    .line 3047
    iget-object v2, v2, Lebe;->n:Lqhd;

    .line 3089
    iget-object v2, v2, Lqhd;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1, v2}, Lecx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method
