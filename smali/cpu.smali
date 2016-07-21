.class final Lcpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Luve;

.field private synthetic b:Lcpt;


# direct methods
.method constructor <init>(Lcpt;Luve;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcpu;->b:Lcpt;

    iput-object p2, p0, Lcpu;->a:Luve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 932
    iget-object v0, p0, Lcpu;->a:Luve;

    iput-boolean p2, v0, Luve;->c:Z

    .line 933
    if-eqz p2, :cond_0

    .line 934
    iget-object v0, p0, Lcpu;->a:Luve;

    iget-object v0, v0, Luve;->d:Luup;

    .line 936
    :goto_0
    iget-object v1, p0, Lcpu;->b:Lcpt;

    .line 1897
    iget-object v1, v1, Lcpt;->a:Lthy;

    .line 936
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 937
    return-void

    .line 935
    :cond_0
    iget-object v0, p0, Lcpu;->a:Luve;

    iget-object v0, v0, Luve;->e:Luup;

    goto :goto_0
.end method
