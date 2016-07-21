.class final Lmen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmej;


# direct methods
.method constructor <init>(Lmej;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lmen;->a:Lmej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lmen;->a:Lmej;

    .line 1096
    iget-object v0, v0, Lmeh;->X:Llxl;

    .line 155
    invoke-virtual {v0}, Llxl;->a()V

    .line 156
    return-void
.end method
