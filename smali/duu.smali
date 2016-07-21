.class final Lduu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Ldur;


# direct methods
.method constructor <init>(Ldur;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lduu;->a:Ldur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1288
    const-string v0, "Error retrieving app thumbnail"

    invoke-static {v0, p2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1289
    iget-object v0, p0, Lduu;->a:Ldur;

    .line 2041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldur;->a(Landroid/graphics/Bitmap;)V

    .line 280
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 280
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2283
    iget-object v0, p0, Lduu;->a:Ldur;

    .line 3041
    invoke-virtual {v0, p2}, Ldur;->a(Landroid/graphics/Bitmap;)V

    .line 280
    return-void
.end method
