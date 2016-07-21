.class final Lctu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lctt;


# direct methods
.method constructor <init>(Lctt;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lctu;->a:Lctt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lctu;->a:Lctt;

    iget-object v0, v0, Lctt;->a:Lctj;

    iget-object v0, v0, Lctj;->br:Lzz;

    sget v1, Lwji;->aP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 623
    return-void
.end method
