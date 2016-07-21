.class final Lrsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lrth;

.field private final b:Lumh;

.field private synthetic c:Lrsw;


# direct methods
.method public constructor <init>(Lrsw;Lrth;Lumh;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lrsx;->c:Lrsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lrsx;->a:Lrth;

    .line 97
    iput-object p3, p0, Lrsx;->b:Lumh;

    .line 98
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrsx;->a:Lrth;

    invoke-interface {v0}, Lrth;->b()V

    .line 103
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    packed-switch p2, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lrsx;->c:Lrsw;

    .line 1082
    iput-object v1, v0, Lrsw;->b:Landroid/app/AlertDialog;

    .line 110
    iget-object v0, p0, Lrsx;->c:Lrsw;

    .line 2019
    iget-object v0, v0, Lrsw;->a:Lrtg;

    .line 110
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsx;->b:Lumh;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lrsx;->c:Lrsw;

    .line 3019
    iget-object v0, v0, Lrsw;->a:Lrtg;

    .line 111
    iget-object v1, p0, Lrsx;->b:Lumh;

    iget-object v2, p0, Lrsx;->a:Lrth;

    invoke-interface {v0, v1, v2}, Lrtg;->a(Lumh;Lrth;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lrsx;->a:Lrth;

    invoke-interface {v0}, Lrth;->a()V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lrsx;->a:Lrth;

    invoke-interface {v0}, Lrth;->b()V

    .line 118
    iget-object v0, p0, Lrsx;->c:Lrsw;

    .line 4082
    iput-object v1, v0, Lrsw;->b:Landroid/app/AlertDialog;

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
