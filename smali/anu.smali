.class final Lanu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lans;


# direct methods
.method constructor <init>(Lans;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Lanu;->a:Lans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1108
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1109
    iget-object v0, p0, Lanu;->a:Lans;

    .line 2065
    iget-object v0, v0, Lans;->f:Lanv;

    .line 1111
    if-eqz v0, :cond_0

    .line 2532
    const/4 v1, 0x0

    iput-boolean v1, v0, Lanv;->a:Z

    .line 1115
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1118
    return-void
.end method
