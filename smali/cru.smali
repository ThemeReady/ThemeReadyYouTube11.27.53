.class final Lcru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llru;


# instance fields
.field private synthetic a:Lcsc;

.field private synthetic b:Lcrt;


# direct methods
.method constructor <init>(Lcrt;Lcsc;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcru;->b:Lcrt;

    iput-object p2, p0, Lcru;->a:Lcsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcru;->b:Lcrt;

    iget-object v1, p0, Lcru;->a:Lcsc;

    .line 1072
    invoke-virtual {v0, v1}, Lcrt;->a(Lpvh;)V

    .line 143
    return-void
.end method
